class MyAcvsuSystem::MyAcvsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvsuSystem::MyAcvsuSystem
  end

end
