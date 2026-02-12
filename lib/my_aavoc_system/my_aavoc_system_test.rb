class MyAavocSystem::MyAavocSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavocSystem::MyAavocSystem
  end

end
