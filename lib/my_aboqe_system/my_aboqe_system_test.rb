class MyAboqeSystem::MyAboqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqeSystem::MyAboqeSystem
  end

end
