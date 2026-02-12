class MyAbncsSystem::MyAbncsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncsSystem::MyAbncsSystem
  end

end
