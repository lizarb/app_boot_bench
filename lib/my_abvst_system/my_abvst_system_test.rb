class MyAbvstSystem::MyAbvstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvstSystem::MyAbvstSystem
  end

end
