class MyAbkelSystem::MyAbkelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkelSystem::MyAbkelSystem
  end

end
