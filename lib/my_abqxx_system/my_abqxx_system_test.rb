class MyAbqxxSystem::MyAbqxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxxSystem::MyAbqxxSystem
  end

end
