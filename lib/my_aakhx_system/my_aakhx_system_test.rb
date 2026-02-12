class MyAakhxSystem::MyAakhxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakhxSystem::MyAakhxSystem
  end

end
