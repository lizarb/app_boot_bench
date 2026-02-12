class MyAcfppSystem::MyAcfppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfppSystem::MyAcfppSystem
  end

end
