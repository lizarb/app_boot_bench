class MyAaafuSystem::MyAaafuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafuSystem::MyAaafuSystem
  end

end
