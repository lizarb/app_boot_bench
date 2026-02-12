class MyAbnbbSystem::MyAbnbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbbSystem::MyAbnbbSystem
  end

end
