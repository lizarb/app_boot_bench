class MyAaqrrSystem::MyAaqrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqrrSystem::MyAaqrrSystem
  end

end
