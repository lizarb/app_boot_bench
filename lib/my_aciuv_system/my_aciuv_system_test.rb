class MyAciuvSystem::MyAciuvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciuvSystem::MyAciuvSystem
  end

end
