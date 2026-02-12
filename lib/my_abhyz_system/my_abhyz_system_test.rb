class MyAbhyzSystem::MyAbhyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhyzSystem::MyAbhyzSystem
  end

end
