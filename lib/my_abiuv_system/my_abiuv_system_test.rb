class MyAbiuvSystem::MyAbiuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiuvSystem::MyAbiuvSystem
  end

end
