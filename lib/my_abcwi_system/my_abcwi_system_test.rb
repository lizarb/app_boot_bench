class MyAbcwiSystem::MyAbcwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcwiSystem::MyAbcwiSystem
  end

end
