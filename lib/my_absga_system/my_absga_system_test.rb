class MyAbsgaSystem::MyAbsgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsgaSystem::MyAbsgaSystem
  end

end
