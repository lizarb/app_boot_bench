class MyAbbosSystem::MyAbbosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbosSystem::MyAbbosSystem
  end

end
