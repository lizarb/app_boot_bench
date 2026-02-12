class MyAamcnSystem::MyAamcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcnSystem::MyAamcnSystem
  end

end
