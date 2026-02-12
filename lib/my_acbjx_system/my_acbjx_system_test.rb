class MyAcbjxSystem::MyAcbjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjxSystem::MyAcbjxSystem
  end

end
