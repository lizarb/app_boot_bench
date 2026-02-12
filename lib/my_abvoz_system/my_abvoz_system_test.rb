class MyAbvozSystem::MyAbvozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvozSystem::MyAbvozSystem
  end

end
