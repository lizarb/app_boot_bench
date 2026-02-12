class MyAatfeSystem::MyAatfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfeSystem::MyAatfeSystem
  end

end
