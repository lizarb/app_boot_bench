class MyAbnlaSystem::MyAbnlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlaSystem::MyAbnlaSystem
  end

end
