class MyAbngtSystem::MyAbngtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngtSystem::MyAbngtSystem
  end

end
