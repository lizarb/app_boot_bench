class MyAbnchSystem::MyAbnchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnchSystem::MyAbnchSystem
  end

end
