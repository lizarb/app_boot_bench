class MyAamgdSystem::MyAamgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgdSystem::MyAamgdSystem
  end

end
