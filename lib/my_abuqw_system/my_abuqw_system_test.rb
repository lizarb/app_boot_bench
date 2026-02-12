class MyAbuqwSystem::MyAbuqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqwSystem::MyAbuqwSystem
  end

end
