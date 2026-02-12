class MyAbbneSystem::MyAbbneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbneSystem::MyAbbneSystem
  end

end
