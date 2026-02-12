class MyAamevSystem::MyAamevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamevSystem::MyAamevSystem
  end

end
