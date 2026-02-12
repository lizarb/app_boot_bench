class MyAbownSystem::MyAbownSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbownSystem::MyAbownSystem
  end

end
