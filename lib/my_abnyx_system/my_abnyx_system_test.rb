class MyAbnyxSystem::MyAbnyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnyxSystem::MyAbnyxSystem
  end

end
