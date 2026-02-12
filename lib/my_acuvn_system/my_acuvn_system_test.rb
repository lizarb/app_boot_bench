class MyAcuvnSystem::MyAcuvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvnSystem::MyAcuvnSystem
  end

end
