class MyAakvrSystem::MyAakvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvrSystem::MyAakvrSystem
  end

end
