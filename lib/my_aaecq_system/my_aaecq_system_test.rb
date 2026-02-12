class MyAaecqSystem::MyAaecqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecqSystem::MyAaecqSystem
  end

end
