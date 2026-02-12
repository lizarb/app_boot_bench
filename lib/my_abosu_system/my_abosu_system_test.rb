class MyAbosuSystem::MyAbosuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbosuSystem::MyAbosuSystem
  end

end
