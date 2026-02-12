class MyAcdtySystem::MyAcdtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtySystem::MyAcdtySystem
  end

end
