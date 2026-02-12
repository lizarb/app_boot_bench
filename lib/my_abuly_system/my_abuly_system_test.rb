class MyAbulySystem::MyAbulySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbulySystem::MyAbulySystem
  end

end
