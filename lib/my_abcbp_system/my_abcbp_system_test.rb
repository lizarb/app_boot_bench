class MyAbcbpSystem::MyAbcbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbpSystem::MyAbcbpSystem
  end

end
