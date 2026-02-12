class MyAcsnxSystem::MyAcsnxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnxSystem::MyAcsnxSystem
  end

end
