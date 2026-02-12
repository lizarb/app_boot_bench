class MyAbjlvSystem::MyAbjlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjlvSystem::MyAbjlvSystem
  end

end
