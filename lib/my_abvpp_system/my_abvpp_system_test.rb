class MyAbvppSystem::MyAbvppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvppSystem::MyAbvppSystem
  end

end
