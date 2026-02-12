class MyAbgewSystem::MyAbgewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgewSystem::MyAbgewSystem
  end

end
