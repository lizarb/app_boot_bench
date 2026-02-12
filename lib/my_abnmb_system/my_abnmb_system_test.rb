class MyAbnmbSystem::MyAbnmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmbSystem::MyAbnmbSystem
  end

end
