class MyAchlmSystem::MyAchlmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchlmSystem::MyAchlmSystem
  end

end
