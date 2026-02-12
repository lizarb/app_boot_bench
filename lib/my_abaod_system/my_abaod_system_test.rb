class MyAbaodSystem::MyAbaodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaodSystem::MyAbaodSystem
  end

end
