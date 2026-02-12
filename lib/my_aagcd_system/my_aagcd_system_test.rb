class MyAagcdSystem::MyAagcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagcdSystem::MyAagcdSystem
  end

end
