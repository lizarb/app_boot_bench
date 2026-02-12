class MyAcfocSystem::MyAcfocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfocSystem::MyAcfocSystem
  end

end
