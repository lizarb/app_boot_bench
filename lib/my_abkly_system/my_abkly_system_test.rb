class MyAbklySystem::MyAbklySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklySystem::MyAbklySystem
  end

end
