class MyAakfuSystem::MyAakfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfuSystem::MyAakfuSystem
  end

end
