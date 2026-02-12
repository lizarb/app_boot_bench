class MyAbvucSystem::MyAbvucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvucSystem::MyAbvucSystem
  end

end
