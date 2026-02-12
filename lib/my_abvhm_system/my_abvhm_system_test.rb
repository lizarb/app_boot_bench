class MyAbvhmSystem::MyAbvhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhmSystem::MyAbvhmSystem
  end

end
