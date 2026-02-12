class MyAbtyoSystem::MyAbtyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtyoSystem::MyAbtyoSystem
  end

end
