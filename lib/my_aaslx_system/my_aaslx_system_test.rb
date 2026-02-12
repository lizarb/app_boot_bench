class MyAaslxSystem::MyAaslxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslxSystem::MyAaslxSystem
  end

end
