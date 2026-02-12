class MyAcjanSystem::MyAcjanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjanSystem::MyAcjanSystem
  end

end
