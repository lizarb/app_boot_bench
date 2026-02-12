class MyAcojtSystem::MyAcojtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojtSystem::MyAcojtSystem
  end

end
