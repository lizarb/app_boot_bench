class MyAasfqSystem::MyAasfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfqSystem::MyAasfqSystem
  end

end
