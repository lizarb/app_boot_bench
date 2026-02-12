class MyAavsxSystem::MyAavsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsxSystem::MyAavsxSystem
  end

end
