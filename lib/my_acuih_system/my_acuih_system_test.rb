class MyAcuihSystem::MyAcuihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuihSystem::MyAcuihSystem
  end

end
