class MyAawdeSystem::MyAawdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawdeSystem::MyAawdeSystem
  end

end
