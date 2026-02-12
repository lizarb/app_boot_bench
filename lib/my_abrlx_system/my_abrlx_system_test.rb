class MyAbrlxSystem::MyAbrlxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlxSystem::MyAbrlxSystem
  end

end
