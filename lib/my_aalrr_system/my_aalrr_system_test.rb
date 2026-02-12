class MyAalrrSystem::MyAalrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalrrSystem::MyAalrrSystem
  end

end
