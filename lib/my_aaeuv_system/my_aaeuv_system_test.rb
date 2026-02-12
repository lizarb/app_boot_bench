class MyAaeuvSystem::MyAaeuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeuvSystem::MyAaeuvSystem
  end

end
