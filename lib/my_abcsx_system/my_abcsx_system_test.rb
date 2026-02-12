class MyAbcsxSystem::MyAbcsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsxSystem::MyAbcsxSystem
  end

end
