class MyAbynlSystem::MyAbynlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbynlSystem::MyAbynlSystem
  end

end
