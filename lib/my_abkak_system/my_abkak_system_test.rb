class MyAbkakSystem::MyAbkakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkakSystem::MyAbkakSystem
  end

end
