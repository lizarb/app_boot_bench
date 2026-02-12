class MyAcuflSystem::MyAcuflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuflSystem::MyAcuflSystem
  end

end
