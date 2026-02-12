class MyAaesjSystem::MyAaesjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaesjSystem::MyAaesjSystem
  end

end
