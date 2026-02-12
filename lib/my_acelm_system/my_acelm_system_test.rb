class MyAcelmSystem::MyAcelmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcelmSystem::MyAcelmSystem
  end

end
