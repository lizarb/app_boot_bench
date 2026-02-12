class MyAbuauSystem::MyAbuauSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuauSystem::MyAbuauSystem
  end

end
