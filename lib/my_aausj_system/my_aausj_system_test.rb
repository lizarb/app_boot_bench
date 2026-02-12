class MyAausjSystem::MyAausjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausjSystem::MyAausjSystem
  end

end
