class MyAassuSystem::MyAassuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassuSystem::MyAassuSystem
  end

end
