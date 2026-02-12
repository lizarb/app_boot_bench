class MyAbuptSystem::MyAbuptSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuptSystem::MyAbuptSystem
  end

end
