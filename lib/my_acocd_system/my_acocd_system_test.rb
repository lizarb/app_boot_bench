class MyAcocdSystem::MyAcocdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcocdSystem::MyAcocdSystem
  end

end
