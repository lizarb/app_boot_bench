class MyAcnggSystem::MyAcnggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnggSystem::MyAcnggSystem
  end

end
