class MyAbkawSystem::MyAbkawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkawSystem::MyAbkawSystem
  end

end
