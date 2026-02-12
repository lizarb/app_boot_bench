class MyAbsgdSystem::MyAbsgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgdSystem::MyAbsgdSystem
  end

end
