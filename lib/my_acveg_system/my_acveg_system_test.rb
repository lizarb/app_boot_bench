class MyAcvegSystem::MyAcvegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvegSystem::MyAcvegSystem
  end

end
