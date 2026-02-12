class MyAazrrSystem::MyAazrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrrSystem::MyAazrrSystem
  end

end
