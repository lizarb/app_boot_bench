class MyAcdwxSystem::MyAcdwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwxSystem::MyAcdwxSystem
  end

end
