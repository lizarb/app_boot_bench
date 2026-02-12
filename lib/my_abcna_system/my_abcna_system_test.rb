class MyAbcnaSystem::MyAbcnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcnaSystem::MyAbcnaSystem
  end

end
