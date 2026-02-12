class MyAbvuxSystem::MyAbvuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvuxSystem::MyAbvuxSystem
  end

end
