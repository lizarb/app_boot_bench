class MyAajleSystem::MyAajleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajleSystem::MyAajleSystem
  end

end
