class MyAbvpxSystem::MyAbvpxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpxSystem::MyAbvpxSystem
  end

end
