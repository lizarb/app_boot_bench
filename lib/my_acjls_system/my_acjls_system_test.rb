class MyAcjlsSystem::MyAcjlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjlsSystem::MyAcjlsSystem
  end

end
