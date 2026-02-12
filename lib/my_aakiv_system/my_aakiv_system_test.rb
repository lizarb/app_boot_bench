class MyAakivSystem::MyAakivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakivSystem::MyAakivSystem
  end

end
