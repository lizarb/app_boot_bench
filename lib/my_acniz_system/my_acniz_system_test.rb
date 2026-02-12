class MyAcnizSystem::MyAcnizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnizSystem::MyAcnizSystem
  end

end
