class MyAcieqSystem::MyAcieqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcieqSystem::MyAcieqSystem
  end

end
