class MyAbhozSystem::MyAbhozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhozSystem::MyAbhozSystem
  end

end
