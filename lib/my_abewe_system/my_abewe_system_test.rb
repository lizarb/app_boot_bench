class MyAbeweSystem::MyAbeweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeweSystem::MyAbeweSystem
  end

end
