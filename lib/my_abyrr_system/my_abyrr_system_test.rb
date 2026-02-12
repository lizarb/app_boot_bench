class MyAbyrrSystem::MyAbyrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrrSystem::MyAbyrrSystem
  end

end
