class MyAcktqSystem::MyAcktqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktqSystem::MyAcktqSystem
  end

end
