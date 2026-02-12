class MyAakljSystem::MyAakljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakljSystem::MyAakljSystem
  end

end
