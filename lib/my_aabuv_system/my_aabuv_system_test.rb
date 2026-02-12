class MyAabuvSystem::MyAabuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabuvSystem::MyAabuvSystem
  end

end
