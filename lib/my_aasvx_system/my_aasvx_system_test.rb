class MyAasvxSystem::MyAasvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvxSystem::MyAasvxSystem
  end

end
