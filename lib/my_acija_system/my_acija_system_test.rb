class MyAcijaSystem::MyAcijaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijaSystem::MyAcijaSystem
  end

end
