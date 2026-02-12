class MyAaacxSystem::MyAaacxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaacxSystem::MyAaacxSystem
  end

end
