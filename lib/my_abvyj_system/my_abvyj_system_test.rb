class MyAbvyjSystem::MyAbvyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyjSystem::MyAbvyjSystem
  end

end
