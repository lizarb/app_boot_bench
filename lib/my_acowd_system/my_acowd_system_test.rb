class MyAcowdSystem::MyAcowdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowdSystem::MyAcowdSystem
  end

end
