class MyAcjkdSystem::MyAcjkdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkdSystem::MyAcjkdSystem
  end

end
