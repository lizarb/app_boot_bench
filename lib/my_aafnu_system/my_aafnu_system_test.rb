class MyAafnuSystem::MyAafnuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafnuSystem::MyAafnuSystem
  end

end
