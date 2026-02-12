class MyAcdbgSystem::MyAcdbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbgSystem::MyAcdbgSystem
  end

end
