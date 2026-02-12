class MyAatsuSystem::MyAatsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsuSystem::MyAatsuSystem
  end

end
