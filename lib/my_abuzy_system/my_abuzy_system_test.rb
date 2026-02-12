class MyAbuzySystem::MyAbuzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzySystem::MyAbuzySystem
  end

end
