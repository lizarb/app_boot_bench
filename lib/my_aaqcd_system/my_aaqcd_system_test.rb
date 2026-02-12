class MyAaqcdSystem::MyAaqcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqcdSystem::MyAaqcdSystem
  end

end
