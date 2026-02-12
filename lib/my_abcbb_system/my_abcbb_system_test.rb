class MyAbcbbSystem::MyAbcbbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbbSystem::MyAbcbbSystem
  end

end
