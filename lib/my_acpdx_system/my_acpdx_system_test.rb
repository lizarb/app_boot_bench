class MyAcpdxSystem::MyAcpdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdxSystem::MyAcpdxSystem
  end

end
