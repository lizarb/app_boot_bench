class MyAarpySystem::MyAarpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarpySystem::MyAarpySystem
  end

end
