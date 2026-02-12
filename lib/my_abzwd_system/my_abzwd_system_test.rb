class MyAbzwdSystem::MyAbzwdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwdSystem::MyAbzwdSystem
  end

end
