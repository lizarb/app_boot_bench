class MyAcnnwSystem::MyAcnnwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnnwSystem::MyAcnnwSystem
  end

end
