class MyAcesqSystem::MyAcesqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcesqSystem::MyAcesqSystem
  end

end
