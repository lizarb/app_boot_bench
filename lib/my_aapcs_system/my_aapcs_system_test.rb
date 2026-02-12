class MyAapcsSystem::MyAapcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcsSystem::MyAapcsSystem
  end

end
