class MyAbtyxSystem::MyAbtyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtyxSystem::MyAbtyxSystem
  end

end
