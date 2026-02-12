class MyAbuofSystem::MyAbuofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuofSystem::MyAbuofSystem
  end

end
