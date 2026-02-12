class MyAcrlqSystem::MyAcrlqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlqSystem::MyAcrlqSystem
  end

end
