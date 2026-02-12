class MyAcacqSystem::MyAcacqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcacqSystem::MyAcacqSystem
  end

end
