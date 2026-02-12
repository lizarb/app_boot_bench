class MyAbnrvSystem::MyAbnrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrvSystem::MyAbnrvSystem
  end

end
