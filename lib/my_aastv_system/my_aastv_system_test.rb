class MyAastvSystem::MyAastvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastvSystem::MyAastvSystem
  end

end
