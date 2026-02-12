class MyAbvubSystem::MyAbvubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvubSystem::MyAbvubSystem
  end

end
