class MyAakfeSystem::MyAakfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfeSystem::MyAakfeSystem
  end

end
