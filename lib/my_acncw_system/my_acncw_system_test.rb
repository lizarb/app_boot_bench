class MyAcncwSystem::MyAcncwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncwSystem::MyAcncwSystem
  end

end
