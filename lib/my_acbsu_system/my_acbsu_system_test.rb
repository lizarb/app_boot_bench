class MyAcbsuSystem::MyAcbsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbsuSystem::MyAcbsuSystem
  end

end
