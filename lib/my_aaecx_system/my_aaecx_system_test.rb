class MyAaecxSystem::MyAaecxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaecxSystem::MyAaecxSystem
  end

end
