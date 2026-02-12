class MyAcficSystem::MyAcficSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcficSystem::MyAcficSystem
  end

end
