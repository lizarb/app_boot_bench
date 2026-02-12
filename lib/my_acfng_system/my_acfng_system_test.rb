class MyAcfngSystem::MyAcfngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfngSystem::MyAcfngSystem
  end

end
