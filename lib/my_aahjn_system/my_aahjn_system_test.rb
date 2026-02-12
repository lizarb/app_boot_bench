class MyAahjnSystem::MyAahjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahjnSystem::MyAahjnSystem
  end

end
