class MyAcreqSystem::MyAcreqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcreqSystem::MyAcreqSystem
  end

end
