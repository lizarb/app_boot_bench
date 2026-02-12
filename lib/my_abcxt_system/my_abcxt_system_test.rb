class MyAbcxtSystem::MyAbcxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxtSystem::MyAbcxtSystem
  end

end
