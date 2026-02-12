class MyAcdcsSystem::MyAcdcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcsSystem::MyAcdcsSystem
  end

end
