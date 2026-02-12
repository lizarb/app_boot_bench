class MyAcachSystem::MyAcachSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcachSystem::MyAcachSystem
  end

end
