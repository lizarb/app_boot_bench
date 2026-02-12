class MyAbpcdSystem::MyAbpcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpcdSystem::MyAbpcdSystem
  end

end
