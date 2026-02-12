class MyAazcqSystem::MyAazcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazcqSystem::MyAazcqSystem
  end

end
