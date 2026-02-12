class MyAbvovSystem::MyAbvovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvovSystem::MyAbvovSystem
  end

end
