class MyAbetsSystem::MyAbetsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbetsSystem::MyAbetsSystem
  end

end
