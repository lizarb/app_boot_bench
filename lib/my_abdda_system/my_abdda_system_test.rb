class MyAbddaSystem::MyAbddaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddaSystem::MyAbddaSystem
  end

end
