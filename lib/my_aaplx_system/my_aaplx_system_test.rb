class MyAaplxSystem::MyAaplxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaplxSystem::MyAaplxSystem
  end

end
