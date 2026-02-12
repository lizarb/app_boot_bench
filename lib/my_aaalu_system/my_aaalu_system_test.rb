class MyAaaluSystem::MyAaaluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaluSystem::MyAaaluSystem
  end

end
