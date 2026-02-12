class MyAbcawSystem::MyAbcawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcawSystem::MyAbcawSystem
  end

end
