class MyAcsjxSystem::MyAcsjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsjxSystem::MyAcsjxSystem
  end

end
