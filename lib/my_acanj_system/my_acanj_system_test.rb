class MyAcanjSystem::MyAcanjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcanjSystem::MyAcanjSystem
  end

end
