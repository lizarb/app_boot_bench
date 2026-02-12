class MyAbfulSystem::MyAbfulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfulSystem::MyAbfulSystem
  end

end
