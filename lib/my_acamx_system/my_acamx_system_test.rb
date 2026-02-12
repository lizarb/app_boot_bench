class MyAcamxSystem::MyAcamxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcamxSystem::MyAcamxSystem
  end

end
