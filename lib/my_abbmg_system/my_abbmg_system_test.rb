class MyAbbmgSystem::MyAbbmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmgSystem::MyAbbmgSystem
  end

end
