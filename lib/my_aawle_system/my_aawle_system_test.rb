class MyAawleSystem::MyAawleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawleSystem::MyAawleSystem
  end

end
