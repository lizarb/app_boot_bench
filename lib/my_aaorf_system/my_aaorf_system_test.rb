class MyAaorfSystem::MyAaorfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorfSystem::MyAaorfSystem
  end

end
