class MyAcisiSystem::MyAcisiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisiSystem::MyAcisiSystem
  end

end
