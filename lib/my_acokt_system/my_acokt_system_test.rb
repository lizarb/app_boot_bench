class MyAcoktSystem::MyAcoktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoktSystem::MyAcoktSystem
  end

end
