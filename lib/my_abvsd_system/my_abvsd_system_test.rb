class MyAbvsdSystem::MyAbvsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsdSystem::MyAbvsdSystem
  end

end
