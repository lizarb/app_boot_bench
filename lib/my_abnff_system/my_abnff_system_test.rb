class MyAbnffSystem::MyAbnffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnffSystem::MyAbnffSystem
  end

end
