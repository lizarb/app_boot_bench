class MyAbnwhSystem::MyAbnwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwhSystem::MyAbnwhSystem
  end

end
