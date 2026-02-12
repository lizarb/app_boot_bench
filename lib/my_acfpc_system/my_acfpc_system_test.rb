class MyAcfpcSystem::MyAcfpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpcSystem::MyAcfpcSystem
  end

end
