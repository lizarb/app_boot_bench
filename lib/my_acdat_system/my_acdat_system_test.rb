class MyAcdatSystem::MyAcdatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdatSystem::MyAcdatSystem
  end

end
