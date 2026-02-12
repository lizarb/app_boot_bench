class MyAcjbdSystem::MyAcjbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbdSystem::MyAcjbdSystem
  end

end
