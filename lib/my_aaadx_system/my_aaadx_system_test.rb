class MyAaadxSystem::MyAaadxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadxSystem::MyAaadxSystem
  end

end
