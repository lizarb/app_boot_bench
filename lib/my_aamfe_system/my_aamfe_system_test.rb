class MyAamfeSystem::MyAamfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfeSystem::MyAamfeSystem
  end

end
