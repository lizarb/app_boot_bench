class MyAavevSystem::MyAavevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavevSystem::MyAavevSystem
  end

end
