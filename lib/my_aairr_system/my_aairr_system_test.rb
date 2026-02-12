class MyAairrSystem::MyAairrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairrSystem::MyAairrSystem
  end

end
