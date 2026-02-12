class MyAbcztSystem::MyAbcztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcztSystem::MyAbcztSystem
  end

end
