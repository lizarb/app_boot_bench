class MyAbvpeSystem::MyAbvpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpeSystem::MyAbvpeSystem
  end

end
