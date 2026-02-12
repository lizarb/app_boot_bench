class MyAcouxSystem::MyAcouxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcouxSystem::MyAcouxSystem
  end

end
