class MyAakfkSystem::MyAakfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfkSystem::MyAakfkSystem
  end

end
