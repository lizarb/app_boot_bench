class MyAcmgxSystem::MyAcmgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmgxSystem::MyAcmgxSystem
  end

end
