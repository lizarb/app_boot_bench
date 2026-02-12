class MyAcnngSystem::MyAcnngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnngSystem::MyAcnngSystem
  end

end
