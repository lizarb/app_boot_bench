class MyAbusdSystem::MyAbusdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbusdSystem::MyAbusdSystem
  end

end
