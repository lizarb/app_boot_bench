class MyAblcdSystem::MyAblcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcdSystem::MyAblcdSystem
  end

end
