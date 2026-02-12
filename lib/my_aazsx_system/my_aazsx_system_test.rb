class MyAazsxSystem::MyAazsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsxSystem::MyAazsxSystem
  end

end
