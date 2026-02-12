class MyAawgcSystem::MyAawgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgcSystem::MyAawgcSystem
  end

end
