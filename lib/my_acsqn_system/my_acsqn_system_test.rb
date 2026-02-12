class MyAcsqnSystem::MyAcsqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsqnSystem::MyAcsqnSystem
  end

end
