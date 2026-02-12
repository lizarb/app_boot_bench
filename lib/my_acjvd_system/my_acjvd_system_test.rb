class MyAcjvdSystem::MyAcjvdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjvdSystem::MyAcjvdSystem
  end

end
