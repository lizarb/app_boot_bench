class MyAbdrfSystem::MyAbdrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdrfSystem::MyAbdrfSystem
  end

end
