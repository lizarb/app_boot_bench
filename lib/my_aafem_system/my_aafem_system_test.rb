class MyAafemSystem::MyAafemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafemSystem::MyAafemSystem
  end

end
