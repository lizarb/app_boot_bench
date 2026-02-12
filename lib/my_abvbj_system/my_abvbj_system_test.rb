class MyAbvbjSystem::MyAbvbjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvbjSystem::MyAbvbjSystem
  end

end
