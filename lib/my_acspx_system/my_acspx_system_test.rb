class MyAcspxSystem::MyAcspxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcspxSystem::MyAcspxSystem
  end

end
