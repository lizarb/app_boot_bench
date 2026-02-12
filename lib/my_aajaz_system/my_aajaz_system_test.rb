class MyAajazSystem::MyAajazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajazSystem::MyAajazSystem
  end

end
