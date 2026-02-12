class MyAbuubSystem::MyAbuubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuubSystem::MyAbuubSystem
  end

end
