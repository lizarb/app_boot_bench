class MyAauuvSystem::MyAauuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauuvSystem::MyAauuvSystem
  end

end
