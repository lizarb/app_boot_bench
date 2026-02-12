class MyAbsbdSystem::MyAbsbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbdSystem::MyAbsbdSystem
  end

end
