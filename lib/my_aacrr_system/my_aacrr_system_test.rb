class MyAacrrSystem::MyAacrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacrrSystem::MyAacrrSystem
  end

end
