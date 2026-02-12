class MyAajrrSystem::MyAajrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajrrSystem::MyAajrrSystem
  end

end
