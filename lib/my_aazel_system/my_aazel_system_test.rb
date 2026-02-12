class MyAazelSystem::MyAazelSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazelSystem::MyAazelSystem
  end

end
