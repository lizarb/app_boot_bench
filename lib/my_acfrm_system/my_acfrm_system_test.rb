class MyAcfrmSystem::MyAcfrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrmSystem::MyAcfrmSystem
  end

end
