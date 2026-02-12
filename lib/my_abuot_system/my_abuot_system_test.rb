class MyAbuotSystem::MyAbuotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuotSystem::MyAbuotSystem
  end

end
