class MyAakhjSystem::MyAakhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhjSystem::MyAakhjSystem
  end

end
