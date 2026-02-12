class MyAayfeSystem::MyAayfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfeSystem::MyAayfeSystem
  end

end
