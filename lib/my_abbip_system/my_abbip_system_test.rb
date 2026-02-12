class MyAbbipSystem::MyAbbipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbipSystem::MyAbbipSystem
  end

end
