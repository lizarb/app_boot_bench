class MyAcfnySystem::MyAcfnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfnySystem::MyAcfnySystem
  end

end
