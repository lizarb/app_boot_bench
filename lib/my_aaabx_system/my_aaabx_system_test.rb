class MyAaabxSystem::MyAaabxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabxSystem::MyAaabxSystem
  end

end
