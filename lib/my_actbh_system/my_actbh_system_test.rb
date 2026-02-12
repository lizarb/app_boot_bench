class MyActbhSystem::MyActbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActbhSystem::MyActbhSystem
  end

end
