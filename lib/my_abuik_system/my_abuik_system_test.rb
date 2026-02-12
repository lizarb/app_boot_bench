class MyAbuikSystem::MyAbuikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuikSystem::MyAbuikSystem
  end

end
