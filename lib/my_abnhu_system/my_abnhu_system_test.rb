class MyAbnhuSystem::MyAbnhuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnhuSystem::MyAbnhuSystem
  end

end
