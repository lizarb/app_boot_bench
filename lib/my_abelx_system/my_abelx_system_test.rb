class MyAbelxSystem::MyAbelxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelxSystem::MyAbelxSystem
  end

end
