class MyAbepxSystem::MyAbepxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbepxSystem::MyAbepxSystem
  end

end
