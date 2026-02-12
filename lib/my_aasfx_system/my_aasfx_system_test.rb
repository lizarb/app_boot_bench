class MyAasfxSystem::MyAasfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfxSystem::MyAasfxSystem
  end

end
