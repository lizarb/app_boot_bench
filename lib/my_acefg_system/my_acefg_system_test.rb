class MyAcefgSystem::MyAcefgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcefgSystem::MyAcefgSystem
  end

end
