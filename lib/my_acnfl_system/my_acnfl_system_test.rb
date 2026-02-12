class MyAcnflSystem::MyAcnflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnflSystem::MyAcnflSystem
  end

end
