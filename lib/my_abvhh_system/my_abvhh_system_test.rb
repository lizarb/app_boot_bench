class MyAbvhhSystem::MyAbvhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhhSystem::MyAbvhhSystem
  end

end
