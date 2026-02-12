class MyAauomSystem::MyAauomSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauomSystem::MyAauomSystem
  end

end
