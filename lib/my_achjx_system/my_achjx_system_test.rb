class MyAchjxSystem::MyAchjxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjxSystem::MyAchjxSystem
  end

end
