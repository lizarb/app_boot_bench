class MyAbvhnSystem::MyAbvhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvhnSystem::MyAbvhnSystem
  end

end
