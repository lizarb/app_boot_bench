class MyAagsjSystem::MyAagsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsjSystem::MyAagsjSystem
  end

end
