class MyAbjzuSystem::MyAbjzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzuSystem::MyAbjzuSystem
  end

end
