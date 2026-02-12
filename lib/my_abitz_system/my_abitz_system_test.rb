class MyAbitzSystem::MyAbitzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitzSystem::MyAbitzSystem
  end

end
