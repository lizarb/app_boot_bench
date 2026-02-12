class MyAbvueSystem::MyAbvueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvueSystem::MyAbvueSystem
  end

end
