class MyAbcxpSystem::MyAbcxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxpSystem::MyAbcxpSystem
  end

end
