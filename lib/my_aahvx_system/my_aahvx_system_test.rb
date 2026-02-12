class MyAahvxSystem::MyAahvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvxSystem::MyAahvxSystem
  end

end
