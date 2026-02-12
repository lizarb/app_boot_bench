class MyAbvedSystem::MyAbvedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvedSystem::MyAbvedSystem
  end

end
