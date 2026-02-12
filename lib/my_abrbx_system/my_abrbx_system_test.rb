class MyAbrbxSystem::MyAbrbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbxSystem::MyAbrbxSystem
  end

end
