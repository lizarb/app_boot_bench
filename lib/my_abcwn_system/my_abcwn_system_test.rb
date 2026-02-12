class MyAbcwnSystem::MyAbcwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwnSystem::MyAbcwnSystem
  end

end
