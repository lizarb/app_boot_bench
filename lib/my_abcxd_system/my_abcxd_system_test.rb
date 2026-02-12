class MyAbcxdSystem::MyAbcxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxdSystem::MyAbcxdSystem
  end

end
