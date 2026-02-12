class MyAcdsjSystem::MyAcdsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsjSystem::MyAcdsjSystem
  end

end
