class MyAceyqSystem::MyAceyqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyqSystem::MyAceyqSystem
  end

end
