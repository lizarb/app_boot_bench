class MyAalnxSystem::MyAalnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnxSystem::MyAalnxSystem
  end

end
