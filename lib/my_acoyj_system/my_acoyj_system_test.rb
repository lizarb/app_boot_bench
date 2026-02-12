class MyAcoyjSystem::MyAcoyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoyjSystem::MyAcoyjSystem
  end

end
