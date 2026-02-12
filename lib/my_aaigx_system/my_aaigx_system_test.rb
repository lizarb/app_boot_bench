class MyAaigxSystem::MyAaigxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigxSystem::MyAaigxSystem
  end

end
