class MyAbvswSystem::MyAbvswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvswSystem::MyAbvswSystem
  end

end
