class MyAbppuSystem::MyAbppuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppuSystem::MyAbppuSystem
  end

end
