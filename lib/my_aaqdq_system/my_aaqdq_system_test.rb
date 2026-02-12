class MyAaqdqSystem::MyAaqdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdqSystem::MyAaqdqSystem
  end

end
