class MyAaeplSystem::MyAaeplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeplSystem::MyAaeplSystem
  end

end
