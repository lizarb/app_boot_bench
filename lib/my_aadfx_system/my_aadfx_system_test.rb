class MyAadfxSystem::MyAadfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfxSystem::MyAadfxSystem
  end

end
