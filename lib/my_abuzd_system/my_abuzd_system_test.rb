class MyAbuzdSystem::MyAbuzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzdSystem::MyAbuzdSystem
  end

end
