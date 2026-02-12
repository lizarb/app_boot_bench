class MyAclapSystem::MyAclapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclapSystem::MyAclapSystem
  end

end
