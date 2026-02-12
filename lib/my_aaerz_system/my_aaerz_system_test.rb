class MyAaerzSystem::MyAaerzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaerzSystem::MyAaerzSystem
  end

end
