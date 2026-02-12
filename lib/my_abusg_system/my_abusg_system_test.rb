class MyAbusgSystem::MyAbusgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusgSystem::MyAbusgSystem
  end

end
