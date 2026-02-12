class MyAcetbSystem::MyAcetbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetbSystem::MyAcetbSystem
  end

end
