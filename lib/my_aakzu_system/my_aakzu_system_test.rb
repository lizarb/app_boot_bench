class MyAakzuSystem::MyAakzuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzuSystem::MyAakzuSystem
  end

end
