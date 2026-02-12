class MyAbvyxSystem::MyAbvyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyxSystem::MyAbvyxSystem
  end

end
