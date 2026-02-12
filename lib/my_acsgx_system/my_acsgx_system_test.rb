class MyAcsgxSystem::MyAcsgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsgxSystem::MyAcsgxSystem
  end

end
