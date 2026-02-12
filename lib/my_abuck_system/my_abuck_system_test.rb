class MyAbuckSystem::MyAbuckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuckSystem::MyAbuckSystem
  end

end
