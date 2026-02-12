class MyAcdyySystem::MyAcdyySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyySystem::MyAcdyySystem
  end

end
