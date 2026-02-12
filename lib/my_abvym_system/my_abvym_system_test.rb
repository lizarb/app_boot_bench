class MyAbvymSystem::MyAbvymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvymSystem::MyAbvymSystem
  end

end
