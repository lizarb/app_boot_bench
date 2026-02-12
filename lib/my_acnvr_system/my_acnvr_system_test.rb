class MyAcnvrSystem::MyAcnvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnvrSystem::MyAcnvrSystem
  end

end
