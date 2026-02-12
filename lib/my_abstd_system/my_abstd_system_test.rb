class MyAbstdSystem::MyAbstdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstdSystem::MyAbstdSystem
  end

end
