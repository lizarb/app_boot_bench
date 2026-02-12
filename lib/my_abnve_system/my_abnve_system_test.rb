class MyAbnveSystem::MyAbnveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnveSystem::MyAbnveSystem
  end

end
