class MyAazsuSystem::MyAazsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsuSystem::MyAazsuSystem
  end

end
