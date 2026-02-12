class MyAbkhnSystem::MyAbkhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhnSystem::MyAbkhnSystem
  end

end
