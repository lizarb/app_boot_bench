class MyAajcdSystem::MyAajcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcdSystem::MyAajcdSystem
  end

end
