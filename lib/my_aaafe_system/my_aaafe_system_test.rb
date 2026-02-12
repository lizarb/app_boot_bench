class MyAaafeSystem::MyAaafeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaafeSystem::MyAaafeSystem
  end

end
