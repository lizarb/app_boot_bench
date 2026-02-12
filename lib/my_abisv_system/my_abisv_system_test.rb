class MyAbisvSystem::MyAbisvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbisvSystem::MyAbisvSystem
  end

end
