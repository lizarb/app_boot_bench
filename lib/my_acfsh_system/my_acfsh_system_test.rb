class MyAcfshSystem::MyAcfshSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfshSystem::MyAcfshSystem
  end

end
