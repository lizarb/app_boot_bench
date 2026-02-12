class MyAbhcqSystem::MyAbhcqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhcqSystem::MyAbhcqSystem
  end

end
