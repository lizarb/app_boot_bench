class MyAbumdSystem::MyAbumdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumdSystem::MyAbumdSystem
  end

end
