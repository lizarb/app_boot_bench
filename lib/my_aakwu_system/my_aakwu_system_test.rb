class MyAakwuSystem::MyAakwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakwuSystem::MyAakwuSystem
  end

end
