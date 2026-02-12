class MyAbivlSystem::MyAbivlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbivlSystem::MyAbivlSystem
  end

end
