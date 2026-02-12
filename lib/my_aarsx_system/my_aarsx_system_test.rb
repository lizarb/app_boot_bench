class MyAarsxSystem::MyAarsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsxSystem::MyAarsxSystem
  end

end
