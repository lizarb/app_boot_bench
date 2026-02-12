class MyAajzaSystem::MyAajzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajzaSystem::MyAajzaSystem
  end

end
