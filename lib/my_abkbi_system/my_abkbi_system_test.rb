class MyAbkbiSystem::MyAbkbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbiSystem::MyAbkbiSystem
  end

end
