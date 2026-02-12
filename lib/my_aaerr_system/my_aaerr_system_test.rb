class MyAaerrSystem::MyAaerrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaerrSystem::MyAaerrSystem
  end

end
