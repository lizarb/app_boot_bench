class MyAacrxSystem::MyAacrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrxSystem::MyAacrxSystem
  end

end
