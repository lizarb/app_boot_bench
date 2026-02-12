class MyAbkcdSystem::MyAbkcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcdSystem::MyAbkcdSystem
  end

end
