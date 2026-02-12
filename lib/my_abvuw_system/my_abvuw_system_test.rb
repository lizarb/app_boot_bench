class MyAbvuwSystem::MyAbvuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvuwSystem::MyAbvuwSystem
  end

end
