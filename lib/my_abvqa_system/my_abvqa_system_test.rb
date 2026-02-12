class MyAbvqaSystem::MyAbvqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqaSystem::MyAbvqaSystem
  end

end
