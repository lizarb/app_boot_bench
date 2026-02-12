class MyAcnjqSystem::MyAcnjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjqSystem::MyAcnjqSystem
  end

end
