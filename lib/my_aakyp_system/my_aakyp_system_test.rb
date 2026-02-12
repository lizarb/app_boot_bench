class MyAakypSystem::MyAakypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakypSystem::MyAakypSystem
  end

end
