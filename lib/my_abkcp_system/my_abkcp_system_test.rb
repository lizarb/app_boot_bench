class MyAbkcpSystem::MyAbkcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcpSystem::MyAbkcpSystem
  end

end
