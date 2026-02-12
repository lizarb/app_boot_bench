class MyAapcxSystem::MyAapcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcxSystem::MyAapcxSystem
  end

end
