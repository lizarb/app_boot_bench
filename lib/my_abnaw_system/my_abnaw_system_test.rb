class MyAbnawSystem::MyAbnawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnawSystem::MyAbnawSystem
  end

end
