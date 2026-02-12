class MyAbkyvSystem::MyAbkyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkyvSystem::MyAbkyvSystem
  end

end
