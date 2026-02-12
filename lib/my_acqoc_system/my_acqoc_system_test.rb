class MyAcqocSystem::MyAcqocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqocSystem::MyAcqocSystem
  end

end
