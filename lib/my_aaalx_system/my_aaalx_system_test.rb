class MyAaalxSystem::MyAaalxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalxSystem::MyAaalxSystem
  end

end
