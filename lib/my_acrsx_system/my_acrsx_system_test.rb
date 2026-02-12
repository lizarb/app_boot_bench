class MyAcrsxSystem::MyAcrsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsxSystem::MyAcrsxSystem
  end

end
