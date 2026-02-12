class MyAcozxSystem::MyAcozxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozxSystem::MyAcozxSystem
  end

end
