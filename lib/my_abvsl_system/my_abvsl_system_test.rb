class MyAbvslSystem::MyAbvslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvslSystem::MyAbvslSystem
  end

end
