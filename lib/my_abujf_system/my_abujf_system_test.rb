class MyAbujfSystem::MyAbujfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujfSystem::MyAbujfSystem
  end

end
