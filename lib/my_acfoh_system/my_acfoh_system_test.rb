class MyAcfohSystem::MyAcfohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfohSystem::MyAcfohSystem
  end

end
