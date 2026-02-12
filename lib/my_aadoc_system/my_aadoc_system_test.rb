class MyAadocSystem::MyAadocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadocSystem::MyAadocSystem
  end

end
