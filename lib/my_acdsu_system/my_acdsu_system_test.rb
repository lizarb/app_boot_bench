class MyAcdsuSystem::MyAcdsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdsuSystem::MyAcdsuSystem
  end

end
