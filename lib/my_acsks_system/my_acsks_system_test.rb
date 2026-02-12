class MyAcsksSystem::MyAcsksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsksSystem::MyAcsksSystem
  end

end
