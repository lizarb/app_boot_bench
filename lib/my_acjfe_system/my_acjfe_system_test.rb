class MyAcjfeSystem::MyAcjfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfeSystem::MyAcjfeSystem
  end

end
