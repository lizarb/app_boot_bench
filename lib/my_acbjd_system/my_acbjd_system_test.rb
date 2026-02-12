class MyAcbjdSystem::MyAcbjdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjdSystem::MyAcbjdSystem
  end

end
