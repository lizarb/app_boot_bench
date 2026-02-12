class MyAbvsgSystem::MyAbvsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsgSystem::MyAbvsgSystem
  end

end
