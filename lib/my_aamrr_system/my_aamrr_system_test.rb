class MyAamrrSystem::MyAamrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamrrSystem::MyAamrrSystem
  end

end
