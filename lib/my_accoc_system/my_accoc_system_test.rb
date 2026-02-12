class MyAccocSystem::MyAccocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccocSystem::MyAccocSystem
  end

end
