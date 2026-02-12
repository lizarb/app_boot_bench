class MyAbafuSystem::MyAbafuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafuSystem::MyAbafuSystem
  end

end
