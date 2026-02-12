class MyAapokSystem::MyAapokSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapokSystem::MyAapokSystem
  end

end
