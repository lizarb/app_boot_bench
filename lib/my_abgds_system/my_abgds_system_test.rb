class MyAbgdsSystem::MyAbgdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdsSystem::MyAbgdsSystem
  end

end
