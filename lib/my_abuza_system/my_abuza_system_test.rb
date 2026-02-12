class MyAbuzaSystem::MyAbuzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzaSystem::MyAbuzaSystem
  end

end
