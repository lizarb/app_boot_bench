class MyAbnauSystem::MyAbnauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnauSystem::MyAbnauSystem
  end

end
