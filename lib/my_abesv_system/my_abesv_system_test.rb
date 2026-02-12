class MyAbesvSystem::MyAbesvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbesvSystem::MyAbesvSystem
  end

end
