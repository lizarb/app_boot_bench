class MyAbaoaSystem::MyAbaoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaoaSystem::MyAbaoaSystem
  end

end
