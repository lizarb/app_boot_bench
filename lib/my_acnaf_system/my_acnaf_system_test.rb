class MyAcnafSystem::MyAcnafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnafSystem::MyAcnafSystem
  end

end
