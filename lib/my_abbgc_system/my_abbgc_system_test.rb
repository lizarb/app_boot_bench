class MyAbbgcSystem::MyAbbgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbgcSystem::MyAbbgcSystem
  end

end
