class MyAcjngSystem::MyAcjngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjngSystem::MyAcjngSystem
  end

end
