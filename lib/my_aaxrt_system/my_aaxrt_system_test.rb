class MyAaxrtSystem::MyAaxrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxrtSystem::MyAaxrtSystem
  end

end
