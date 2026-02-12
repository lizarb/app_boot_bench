class MyAbvugSystem::MyAbvugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvugSystem::MyAbvugSystem
  end

end
