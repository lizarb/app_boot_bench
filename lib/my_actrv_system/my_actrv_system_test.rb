class MyActrvSystem::MyActrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrvSystem::MyActrvSystem
  end

end
