class MyAbvftSystem::MyAbvftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvftSystem::MyAbvftSystem
  end

end
