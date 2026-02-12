class MyAafrrSystem::MyAafrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrrSystem::MyAafrrSystem
  end

end
