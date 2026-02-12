class MyAbuoqSystem::MyAbuoqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuoqSystem::MyAbuoqSystem
  end

end
