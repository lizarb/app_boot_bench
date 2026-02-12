class MyAbutySystem::MyAbutySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutySystem::MyAbutySystem
  end

end
