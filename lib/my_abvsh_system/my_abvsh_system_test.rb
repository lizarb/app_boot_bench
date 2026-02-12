class MyAbvshSystem::MyAbvshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvshSystem::MyAbvshSystem
  end

end
