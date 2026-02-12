class MyAacsxSystem::MyAacsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacsxSystem::MyAacsxSystem
  end

end
