class MyAcswxSystem::MyAcswxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcswxSystem::MyAcswxSystem
  end

end
