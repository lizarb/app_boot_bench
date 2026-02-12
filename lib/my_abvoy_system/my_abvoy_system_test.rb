class MyAbvoySystem::MyAbvoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvoySystem::MyAbvoySystem
  end

end
