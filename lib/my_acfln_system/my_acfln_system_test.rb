class MyAcflnSystem::MyAcflnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcflnSystem::MyAcflnSystem
  end

end
