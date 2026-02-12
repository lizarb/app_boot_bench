class MyAamwxSystem::MyAamwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwxSystem::MyAamwxSystem
  end

end
