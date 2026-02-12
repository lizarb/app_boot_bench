class MyAcixsSystem::MyAcixsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixsSystem::MyAcixsSystem
  end

end
