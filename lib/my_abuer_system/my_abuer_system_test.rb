class MyAbuerSystem::MyAbuerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuerSystem::MyAbuerSystem
  end

end
