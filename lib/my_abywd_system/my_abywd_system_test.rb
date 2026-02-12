class MyAbywdSystem::MyAbywdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbywdSystem::MyAbywdSystem
  end

end
