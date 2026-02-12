class MyAcudgSystem::MyAcudgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudgSystem::MyAcudgSystem
  end

end
