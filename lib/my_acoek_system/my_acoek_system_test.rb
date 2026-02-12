class MyAcoekSystem::MyAcoekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoekSystem::MyAcoekSystem
  end

end
