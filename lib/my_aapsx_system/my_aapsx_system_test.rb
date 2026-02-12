class MyAapsxSystem::MyAapsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapsxSystem::MyAapsxSystem
  end

end
