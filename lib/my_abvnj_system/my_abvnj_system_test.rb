class MyAbvnjSystem::MyAbvnjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvnjSystem::MyAbvnjSystem
  end

end
