class MyAbhlaSystem::MyAbhlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlaSystem::MyAbhlaSystem
  end

end
