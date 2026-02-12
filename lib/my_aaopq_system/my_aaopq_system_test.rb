class MyAaopqSystem::MyAaopqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopqSystem::MyAaopqSystem
  end

end
