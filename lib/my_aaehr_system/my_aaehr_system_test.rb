class MyAaehrSystem::MyAaehrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehrSystem::MyAaehrSystem
  end

end
