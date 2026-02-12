class MyAbuqiSystem::MyAbuqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqiSystem::MyAbuqiSystem
  end

end
