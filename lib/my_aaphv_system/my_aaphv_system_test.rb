class MyAaphvSystem::MyAaphvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaphvSystem::MyAaphvSystem
  end

end
