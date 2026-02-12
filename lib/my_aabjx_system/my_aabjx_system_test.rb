class MyAabjxSystem::MyAabjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabjxSystem::MyAabjxSystem
  end

end
