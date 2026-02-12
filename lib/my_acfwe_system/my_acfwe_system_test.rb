class MyAcfweSystem::MyAcfweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfweSystem::MyAcfweSystem
  end

end
