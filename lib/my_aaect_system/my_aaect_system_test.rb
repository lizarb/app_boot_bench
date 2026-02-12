class MyAaectSystem::MyAaectSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaectSystem::MyAaectSystem
  end

end
