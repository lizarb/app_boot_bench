class MyAcjgdSystem::MyAcjgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgdSystem::MyAcjgdSystem
  end

end
