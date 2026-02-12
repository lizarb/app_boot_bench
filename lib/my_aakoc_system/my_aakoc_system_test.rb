class MyAakocSystem::MyAakocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakocSystem::MyAakocSystem
  end

end
