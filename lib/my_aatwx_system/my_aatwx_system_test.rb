class MyAatwxSystem::MyAatwxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwxSystem::MyAatwxSystem
  end

end
