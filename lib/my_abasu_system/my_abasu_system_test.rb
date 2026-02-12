class MyAbasuSystem::MyAbasuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbasuSystem::MyAbasuSystem
  end

end
