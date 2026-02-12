class MyAbvghSystem::MyAbvghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvghSystem::MyAbvghSystem
  end

end
