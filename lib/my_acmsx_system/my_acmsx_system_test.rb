class MyAcmsxSystem::MyAcmsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmsxSystem::MyAcmsxSystem
  end

end
