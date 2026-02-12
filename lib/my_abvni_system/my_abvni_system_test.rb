class MyAbvniSystem::MyAbvniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvniSystem::MyAbvniSystem
  end

end
