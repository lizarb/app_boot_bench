class MyAbczkSystem::MyAbczkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbczkSystem::MyAbczkSystem
  end

end
