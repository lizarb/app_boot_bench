class MyAbvyzSystem::MyAbvyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyzSystem::MyAbvyzSystem
  end

end
