class MyAaqeuSystem::MyAaqeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqeuSystem::MyAaqeuSystem
  end

end
