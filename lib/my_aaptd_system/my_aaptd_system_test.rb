class MyAaptdSystem::MyAaptdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptdSystem::MyAaptdSystem
  end

end
