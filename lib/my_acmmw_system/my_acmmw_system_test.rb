class MyAcmmwSystem::MyAcmmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmwSystem::MyAcmmwSystem
  end

end
