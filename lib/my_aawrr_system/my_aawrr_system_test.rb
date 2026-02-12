class MyAawrrSystem::MyAawrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawrrSystem::MyAawrrSystem
  end

end
