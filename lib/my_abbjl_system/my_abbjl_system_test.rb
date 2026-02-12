class MyAbbjlSystem::MyAbbjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjlSystem::MyAbbjlSystem
  end

end
