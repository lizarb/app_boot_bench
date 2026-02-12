class MyAbcwySystem::MyAbcwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwySystem::MyAbcwySystem
  end

end
