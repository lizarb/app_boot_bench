class MyAcnpcSystem::MyAcnpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnpcSystem::MyAcnpcSystem
  end

end
