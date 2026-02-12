class MyAcimqSystem::MyAcimqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcimqSystem::MyAcimqSystem
  end

end
