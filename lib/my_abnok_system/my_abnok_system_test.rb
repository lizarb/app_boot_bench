class MyAbnokSystem::MyAbnokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnokSystem::MyAbnokSystem
  end

end
