class MyAbytdSystem::MyAbytdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytdSystem::MyAbytdSystem
  end

end
