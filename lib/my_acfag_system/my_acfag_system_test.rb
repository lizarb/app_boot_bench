class MyAcfagSystem::MyAcfagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfagSystem::MyAcfagSystem
  end

end
