class MyAaojlSystem::MyAaojlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojlSystem::MyAaojlSystem
  end

end
