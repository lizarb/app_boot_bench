class MyAcbjwSystem::MyAcbjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjwSystem::MyAcbjwSystem
  end

end
