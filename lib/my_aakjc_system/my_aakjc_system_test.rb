class MyAakjcSystem::MyAakjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjcSystem::MyAakjcSystem
  end

end
