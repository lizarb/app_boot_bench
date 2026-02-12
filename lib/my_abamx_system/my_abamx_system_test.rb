class MyAbamxSystem::MyAbamxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamxSystem::MyAbamxSystem
  end

end
