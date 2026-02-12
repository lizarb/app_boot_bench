class MyAcfflSystem::MyAcfflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfflSystem::MyAcfflSystem
  end

end
