class MyAbkzySystem::MyAbkzySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzySystem::MyAbkzySystem
  end

end
