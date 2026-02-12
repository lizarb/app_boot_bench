class MyAbnuhSystem::MyAbnuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnuhSystem::MyAbnuhSystem
  end

end
