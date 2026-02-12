class MyAakebSystem::MyAakebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakebSystem::MyAakebSystem
  end

end
