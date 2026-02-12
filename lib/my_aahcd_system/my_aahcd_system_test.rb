class MyAahcdSystem::MyAahcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcdSystem::MyAahcdSystem
  end

end
