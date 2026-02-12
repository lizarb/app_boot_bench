class MyActvuSystem::MyActvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvuSystem::MyActvuSystem
  end

end
