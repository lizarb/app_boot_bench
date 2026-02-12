class MyAamohSystem::MyAamohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamohSystem::MyAamohSystem
  end

end
