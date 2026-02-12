class MyAcprxSystem::MyAcprxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcprxSystem::MyAcprxSystem
  end

end
