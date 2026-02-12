class MyAbueiSystem::MyAbueiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbueiSystem::MyAbueiSystem
  end

end
