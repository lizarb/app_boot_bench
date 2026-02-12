class MyAbgpfSystem::MyAbgpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgpfSystem::MyAbgpfSystem
  end

end
