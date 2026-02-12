class MyAbvarSystem::MyAbvarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvarSystem::MyAbvarSystem
  end

end
