class MyAcfetSystem::MyAcfetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfetSystem::MyAcfetSystem
  end

end
