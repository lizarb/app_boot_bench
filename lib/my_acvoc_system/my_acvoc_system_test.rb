class MyAcvocSystem::MyAcvocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvocSystem::MyAcvocSystem
  end

end
