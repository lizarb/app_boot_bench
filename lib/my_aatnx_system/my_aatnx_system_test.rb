class MyAatnxSystem::MyAatnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnxSystem::MyAatnxSystem
  end

end
