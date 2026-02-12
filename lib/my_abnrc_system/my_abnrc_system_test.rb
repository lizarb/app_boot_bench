class MyAbnrcSystem::MyAbnrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrcSystem::MyAbnrcSystem
  end

end
