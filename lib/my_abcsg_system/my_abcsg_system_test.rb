class MyAbcsgSystem::MyAbcsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsgSystem::MyAbcsgSystem
  end

end
