class MyAajdeSystem::MyAajdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdeSystem::MyAajdeSystem
  end

end
