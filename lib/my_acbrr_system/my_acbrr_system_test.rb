class MyAcbrrSystem::MyAcbrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrrSystem::MyAcbrrSystem
  end

end
