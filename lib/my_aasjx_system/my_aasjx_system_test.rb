class MyAasjxSystem::MyAasjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjxSystem::MyAasjxSystem
  end

end
