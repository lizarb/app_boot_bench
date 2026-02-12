class MyAbiczSystem::MyAbiczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiczSystem::MyAbiczSystem
  end

end
