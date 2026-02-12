class MyAbppnSystem::MyAbppnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppnSystem::MyAbppnSystem
  end

end
