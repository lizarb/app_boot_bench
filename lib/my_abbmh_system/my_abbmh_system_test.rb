class MyAbbmhSystem::MyAbbmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmhSystem::MyAbbmhSystem
  end

end
