class MyActcsSystem::MyActcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcsSystem::MyActcsSystem
  end

end
