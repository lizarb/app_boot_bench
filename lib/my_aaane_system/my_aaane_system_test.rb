class MyAaaneSystem::MyAaaneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaneSystem::MyAaaneSystem
  end

end
