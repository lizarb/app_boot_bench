class MyAapfeSystem::MyAapfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapfeSystem::MyAapfeSystem
  end

end
