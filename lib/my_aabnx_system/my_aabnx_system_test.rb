class MyAabnxSystem::MyAabnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabnxSystem::MyAabnxSystem
  end

end
