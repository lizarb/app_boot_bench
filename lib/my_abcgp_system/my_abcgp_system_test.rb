class MyAbcgpSystem::MyAbcgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgpSystem::MyAbcgpSystem
  end

end
