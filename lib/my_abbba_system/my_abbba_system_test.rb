class MyAbbbaSystem::MyAbbbaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbaSystem::MyAbbbaSystem
  end

end
