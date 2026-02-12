class MyAbwcsSystem::MyAbwcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwcsSystem::MyAbwcsSystem
  end

end
