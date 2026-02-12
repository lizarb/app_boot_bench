class MyAatrxSystem::MyAatrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrxSystem::MyAatrxSystem
  end

end
