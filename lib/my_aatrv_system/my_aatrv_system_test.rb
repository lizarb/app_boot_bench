class MyAatrvSystem::MyAatrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrvSystem::MyAatrvSystem
  end

end
