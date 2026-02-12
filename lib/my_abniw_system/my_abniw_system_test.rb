class MyAbniwSystem::MyAbniwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbniwSystem::MyAbniwSystem
  end

end
