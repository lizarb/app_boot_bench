class MyAcrfeSystem::MyAcrfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfeSystem::MyAcrfeSystem
  end

end
