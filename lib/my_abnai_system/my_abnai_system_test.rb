class MyAbnaiSystem::MyAbnaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnaiSystem::MyAbnaiSystem
  end

end
