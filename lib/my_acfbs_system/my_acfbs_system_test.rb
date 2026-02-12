class MyAcfbsSystem::MyAcfbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbsSystem::MyAcfbsSystem
  end

end
