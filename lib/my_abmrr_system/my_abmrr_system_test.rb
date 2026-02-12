class MyAbmrrSystem::MyAbmrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmrrSystem::MyAbmrrSystem
  end

end
