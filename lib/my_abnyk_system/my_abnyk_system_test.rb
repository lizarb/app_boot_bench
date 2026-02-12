class MyAbnykSystem::MyAbnykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnykSystem::MyAbnykSystem
  end

end
