class MyAcavqSystem::MyAcavqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavqSystem::MyAcavqSystem
  end

end
