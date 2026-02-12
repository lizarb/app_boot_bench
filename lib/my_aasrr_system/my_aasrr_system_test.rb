class MyAasrrSystem::MyAasrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrrSystem::MyAasrrSystem
  end

end
