class MyAbuqvSystem::MyAbuqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqvSystem::MyAbuqvSystem
  end

end
