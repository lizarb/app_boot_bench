class MyAadhxSystem::MyAadhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhxSystem::MyAadhxSystem
  end

end
