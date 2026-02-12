class MyAclyxSystem::MyAclyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclyxSystem::MyAclyxSystem
  end

end
