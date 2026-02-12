class MyAakjlSystem::MyAakjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjlSystem::MyAakjlSystem
  end

end
