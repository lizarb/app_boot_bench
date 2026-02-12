class MyAbksuSystem::MyAbksuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbksuSystem::MyAbksuSystem
  end

end
