class MyAaccsSystem::MyAaccsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaccsSystem::MyAaccsSystem
  end

end
