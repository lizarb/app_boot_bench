class MyAbcdqSystem::MyAbcdqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdqSystem::MyAbcdqSystem
  end

end
