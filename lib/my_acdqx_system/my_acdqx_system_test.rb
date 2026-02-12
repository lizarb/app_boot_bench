class MyAcdqxSystem::MyAcdqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqxSystem::MyAcdqxSystem
  end

end
