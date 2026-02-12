class MyAbqgpSystem::MyAbqgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgpSystem::MyAbqgpSystem
  end

end
