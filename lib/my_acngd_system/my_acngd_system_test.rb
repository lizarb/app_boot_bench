class MyAcngdSystem::MyAcngdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngdSystem::MyAcngdSystem
  end

end
