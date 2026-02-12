class MyAayrxSystem::MyAayrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayrxSystem::MyAayrxSystem
  end

end
