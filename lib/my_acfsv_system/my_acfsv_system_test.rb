class MyAcfsvSystem::MyAcfsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsvSystem::MyAcfsvSystem
  end

end
