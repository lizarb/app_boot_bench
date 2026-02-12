class MyAbnepSystem::MyAbnepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnepSystem::MyAbnepSystem
  end

end
