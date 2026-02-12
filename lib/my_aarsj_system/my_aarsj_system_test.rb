class MyAarsjSystem::MyAarsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarsjSystem::MyAarsjSystem
  end

end
