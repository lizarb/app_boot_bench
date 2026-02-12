class MyAamsuSystem::MyAamsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamsuSystem::MyAamsuSystem
  end

end
