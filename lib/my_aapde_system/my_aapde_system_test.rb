class MyAapdeSystem::MyAapdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdeSystem::MyAapdeSystem
  end

end
