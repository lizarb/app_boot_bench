class MyAafuuSystem::MyAafuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafuuSystem::MyAafuuSystem
  end

end
