class MyAcjgkSystem::MyAcjgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjgkSystem::MyAcjgkSystem
  end

end
