class MyAbfcdSystem::MyAbfcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfcdSystem::MyAbfcdSystem
  end

end
