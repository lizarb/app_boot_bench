class MyAcoqxSystem::MyAcoqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqxSystem::MyAcoqxSystem
  end

end
