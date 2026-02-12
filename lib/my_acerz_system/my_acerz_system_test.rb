class MyAcerzSystem::MyAcerzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcerzSystem::MyAcerzSystem
  end

end
