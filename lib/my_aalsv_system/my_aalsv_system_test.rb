class MyAalsvSystem::MyAalsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalsvSystem::MyAalsvSystem
  end

end
