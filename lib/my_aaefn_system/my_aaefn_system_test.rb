class MyAaefnSystem::MyAaefnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefnSystem::MyAaefnSystem
  end

end
