class MyAbujsSystem::MyAbujsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujsSystem::MyAbujsSystem
  end

end
