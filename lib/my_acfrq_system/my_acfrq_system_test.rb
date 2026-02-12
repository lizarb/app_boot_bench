class MyAcfrqSystem::MyAcfrqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrqSystem::MyAcfrqSystem
  end

end
