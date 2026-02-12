class MyAarivSystem::MyAarivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarivSystem::MyAarivSystem
  end

end
