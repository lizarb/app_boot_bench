class MyAauicSystem::MyAauicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauicSystem::MyAauicSystem
  end

end
