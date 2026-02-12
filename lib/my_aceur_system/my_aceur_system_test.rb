class MyAceurSystem::MyAceurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceurSystem::MyAceurSystem
  end

end
