class MyAbzpfSystem::MyAbzpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzpfSystem::MyAbzpfSystem
  end

end
