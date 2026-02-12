class MyAaipxSystem::MyAaipxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaipxSystem::MyAaipxSystem
  end

end
