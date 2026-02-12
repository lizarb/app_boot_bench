class MyAcisjSystem::MyAcisjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisjSystem::MyAcisjSystem
  end

end
