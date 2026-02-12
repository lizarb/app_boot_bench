class MyAalfxSystem::MyAalfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfxSystem::MyAalfxSystem
  end

end
