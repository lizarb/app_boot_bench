class MyAbbdvSystem::MyAbbdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdvSystem::MyAbbdvSystem
  end

end
