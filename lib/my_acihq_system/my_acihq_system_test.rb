class MyAcihqSystem::MyAcihqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcihqSystem::MyAcihqSystem
  end

end
