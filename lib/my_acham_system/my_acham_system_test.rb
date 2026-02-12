class MyAchamSystem::MyAchamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchamSystem::MyAchamSystem
  end

end
