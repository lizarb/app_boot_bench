class MyAbhswSystem::MyAbhswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhswSystem::MyAbhswSystem
  end

end
