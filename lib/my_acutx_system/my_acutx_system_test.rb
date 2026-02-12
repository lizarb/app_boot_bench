class MyAcutxSystem::MyAcutxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutxSystem::MyAcutxSystem
  end

end
