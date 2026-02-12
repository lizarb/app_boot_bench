class MyAboolSystem::MyAboolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboolSystem::MyAboolSystem
  end

end
