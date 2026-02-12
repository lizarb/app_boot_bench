class MyAaotaSystem::MyAaotaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaotaSystem::MyAaotaSystem
  end

end
