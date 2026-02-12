class MyAbvdsSystem::MyAbvdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdsSystem::MyAbvdsSystem
  end

end
