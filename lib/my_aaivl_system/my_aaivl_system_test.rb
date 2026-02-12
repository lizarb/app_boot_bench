class MyAaivlSystem::MyAaivlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivlSystem::MyAaivlSystem
  end

end
