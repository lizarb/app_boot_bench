class MyAcjrrSystem::MyAcjrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjrrSystem::MyAcjrrSystem
  end

end
