class MyAbbtrSystem::MyAbbtrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbtrSystem::MyAbbtrSystem
  end

end
