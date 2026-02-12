class MyAcftkSystem::MyAcftkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftkSystem::MyAcftkSystem
  end

end
