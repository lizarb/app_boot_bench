class MyAbysuSystem::MyAbysuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbysuSystem::MyAbysuSystem
  end

end
