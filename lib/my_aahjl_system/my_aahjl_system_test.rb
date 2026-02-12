class MyAahjlSystem::MyAahjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahjlSystem::MyAahjlSystem
  end

end
