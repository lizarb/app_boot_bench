class MyAbvfsSystem::MyAbvfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfsSystem::MyAbvfsSystem
  end

end
