class MyAamemSystem::MyAamemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamemSystem::MyAamemSystem
  end

end
