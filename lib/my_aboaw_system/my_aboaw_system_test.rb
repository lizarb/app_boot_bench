class MyAboawSystem::MyAboawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboawSystem::MyAboawSystem
  end

end
