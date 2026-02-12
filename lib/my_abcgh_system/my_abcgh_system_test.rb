class MyAbcghSystem::MyAbcghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcghSystem::MyAbcghSystem
  end

end
