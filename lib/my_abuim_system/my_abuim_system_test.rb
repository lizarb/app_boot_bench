class MyAbuimSystem::MyAbuimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuimSystem::MyAbuimSystem
  end

end
