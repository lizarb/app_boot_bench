class MyAbcilSystem::MyAbcilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcilSystem::MyAbcilSystem
  end

end
