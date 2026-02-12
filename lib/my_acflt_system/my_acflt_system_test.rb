class MyAcfltSystem::MyAcfltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfltSystem::MyAcfltSystem
  end

end
