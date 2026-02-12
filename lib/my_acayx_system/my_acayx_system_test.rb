class MyAcayxSystem::MyAcayxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcayxSystem::MyAcayxSystem
  end

end
