class MyAakzlSystem::MyAakzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzlSystem::MyAakzlSystem
  end

end
