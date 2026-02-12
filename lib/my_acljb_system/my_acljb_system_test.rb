class MyAcljbSystem::MyAcljbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcljbSystem::MyAcljbSystem
  end

end
