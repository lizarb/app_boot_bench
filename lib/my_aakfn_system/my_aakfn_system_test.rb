class MyAakfnSystem::MyAakfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfnSystem::MyAakfnSystem
  end

end
