class MyAcoflSystem::MyAcoflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoflSystem::MyAcoflSystem
  end

end
