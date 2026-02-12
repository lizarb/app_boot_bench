class MyAcusuSystem::MyAcusuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcusuSystem::MyAcusuSystem
  end

end
