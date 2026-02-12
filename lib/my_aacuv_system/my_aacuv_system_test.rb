class MyAacuvSystem::MyAacuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacuvSystem::MyAacuvSystem
  end

end
