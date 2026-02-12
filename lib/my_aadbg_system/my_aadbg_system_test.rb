class MyAadbgSystem::MyAadbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbgSystem::MyAadbgSystem
  end

end
