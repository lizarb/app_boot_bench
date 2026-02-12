class MyAayrrSystem::MyAayrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayrrSystem::MyAayrrSystem
  end

end
