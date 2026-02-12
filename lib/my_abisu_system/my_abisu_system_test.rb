class MyAbisuSystem::MyAbisuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisuSystem::MyAbisuSystem
  end

end
