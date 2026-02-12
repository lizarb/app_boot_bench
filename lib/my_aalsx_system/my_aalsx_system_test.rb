class MyAalsxSystem::MyAalsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsxSystem::MyAalsxSystem
  end

end
