class MyAcdocSystem::MyAcdocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdocSystem::MyAcdocSystem
  end

end
