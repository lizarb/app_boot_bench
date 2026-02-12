class MyAcnllSystem::MyAcnllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnllSystem::MyAcnllSystem
  end

end
