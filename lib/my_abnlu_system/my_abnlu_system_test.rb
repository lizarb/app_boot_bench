class MyAbnluSystem::MyAbnluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnluSystem::MyAbnluSystem
  end

end
