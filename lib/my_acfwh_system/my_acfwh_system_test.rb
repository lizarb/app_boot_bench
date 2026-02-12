class MyAcfwhSystem::MyAcfwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwhSystem::MyAcfwhSystem
  end

end
