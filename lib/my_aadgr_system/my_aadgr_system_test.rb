class MyAadgrSystem::MyAadgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgrSystem::MyAadgrSystem
  end

end
