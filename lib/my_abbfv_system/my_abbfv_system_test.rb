class MyAbbfvSystem::MyAbbfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfvSystem::MyAbbfvSystem
  end

end
