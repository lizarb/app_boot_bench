class MyAcixnSystem::MyAcixnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixnSystem::MyAcixnSystem
  end

end
