class MyAbvtnSystem::MyAbvtnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtnSystem::MyAbvtnSystem
  end

end
