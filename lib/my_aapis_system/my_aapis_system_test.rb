class MyAapisSystem::MyAapisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapisSystem::MyAapisSystem
  end

end
