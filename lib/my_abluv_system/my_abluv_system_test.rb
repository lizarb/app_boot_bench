class MyAbluvSystem::MyAbluvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbluvSystem::MyAbluvSystem
  end

end
