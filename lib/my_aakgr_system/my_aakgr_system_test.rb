class MyAakgrSystem::MyAakgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgrSystem::MyAakgrSystem
  end

end
