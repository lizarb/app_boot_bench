class MyAarljSystem::MyAarljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarljSystem::MyAarljSystem
  end

end
