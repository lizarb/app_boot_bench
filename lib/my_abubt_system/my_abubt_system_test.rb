class MyAbubtSystem::MyAbubtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubtSystem::MyAbubtSystem
  end

end
