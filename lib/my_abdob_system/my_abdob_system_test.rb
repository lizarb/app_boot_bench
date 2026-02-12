class MyAbdobSystem::MyAbdobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdobSystem::MyAbdobSystem
  end

end
