class MyAabhxSystem::MyAabhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabhxSystem::MyAabhxSystem
  end

end
