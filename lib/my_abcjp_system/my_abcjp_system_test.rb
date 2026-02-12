class MyAbcjpSystem::MyAbcjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcjpSystem::MyAbcjpSystem
  end

end
