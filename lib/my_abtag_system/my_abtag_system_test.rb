class MyAbtagSystem::MyAbtagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtagSystem::MyAbtagSystem
  end

end
