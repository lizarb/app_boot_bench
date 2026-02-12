class MyAbnncSystem::MyAbnncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnncSystem::MyAbnncSystem
  end

end
