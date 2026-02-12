class MyAbsyvSystem::MyAbsyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyvSystem::MyAbsyvSystem
  end

end
