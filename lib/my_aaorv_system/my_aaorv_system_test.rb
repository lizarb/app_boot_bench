class MyAaorvSystem::MyAaorvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaorvSystem::MyAaorvSystem
  end

end
