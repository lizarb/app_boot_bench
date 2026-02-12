class MyAasgxSystem::MyAasgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgxSystem::MyAasgxSystem
  end

end
