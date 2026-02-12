class MyAafjnSystem::MyAafjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjnSystem::MyAafjnSystem
  end

end
