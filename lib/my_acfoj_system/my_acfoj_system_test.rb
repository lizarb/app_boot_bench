class MyAcfojSystem::MyAcfojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfojSystem::MyAcfojSystem
  end

end
