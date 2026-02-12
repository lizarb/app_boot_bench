class MyAcfgoSystem::MyAcfgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfgoSystem::MyAcfgoSystem
  end

end
