class MyAawcdSystem::MyAawcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawcdSystem::MyAawcdSystem
  end

end
