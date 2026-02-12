class MyAciseSystem::MyAciseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciseSystem::MyAciseSystem
  end

end
