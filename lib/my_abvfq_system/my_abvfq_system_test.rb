class MyAbvfqSystem::MyAbvfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfqSystem::MyAbvfqSystem
  end

end
