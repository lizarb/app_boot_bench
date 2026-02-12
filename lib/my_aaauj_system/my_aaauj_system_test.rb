class MyAaaujSystem::MyAaaujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaujSystem::MyAaaujSystem
  end

end
