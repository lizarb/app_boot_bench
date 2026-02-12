class MyAcoppSystem::MyAcoppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoppSystem::MyAcoppSystem
  end

end
