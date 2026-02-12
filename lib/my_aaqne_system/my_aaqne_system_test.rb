class MyAaqneSystem::MyAaqneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqneSystem::MyAaqneSystem
  end

end
