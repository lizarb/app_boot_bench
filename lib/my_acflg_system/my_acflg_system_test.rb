class MyAcflgSystem::MyAcflgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflgSystem::MyAcflgSystem
  end

end
