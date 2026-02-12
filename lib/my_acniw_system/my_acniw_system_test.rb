class MyAcniwSystem::MyAcniwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcniwSystem::MyAcniwSystem
  end

end
