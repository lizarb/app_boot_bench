class MyAcomnSystem::MyAcomnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomnSystem::MyAcomnSystem
  end

end
