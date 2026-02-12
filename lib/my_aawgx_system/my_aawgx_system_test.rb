class MyAawgxSystem::MyAawgxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgxSystem::MyAawgxSystem
  end

end
