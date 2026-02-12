class MyAcildSystem::MyAcildSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcildSystem::MyAcildSystem
  end

end
