class MyAbhnjSystem::MyAbhnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnjSystem::MyAbhnjSystem
  end

end
