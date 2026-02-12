class MyAakjhSystem::MyAakjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjhSystem::MyAakjhSystem
  end

end
