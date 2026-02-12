class MyAayuvSystem::MyAayuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayuvSystem::MyAayuvSystem
  end

end
