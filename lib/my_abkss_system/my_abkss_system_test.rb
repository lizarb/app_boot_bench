class MyAbkssSystem::MyAbkssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkssSystem::MyAbkssSystem
  end

end
