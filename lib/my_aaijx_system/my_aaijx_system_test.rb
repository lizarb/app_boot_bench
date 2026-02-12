class MyAaijxSystem::MyAaijxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijxSystem::MyAaijxSystem
  end

end
