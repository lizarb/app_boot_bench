class MyAcmdxSystem::MyAcmdxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdxSystem::MyAcmdxSystem
  end

end
