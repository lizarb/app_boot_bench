class MyAbicdSystem::MyAbicdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbicdSystem::MyAbicdSystem
  end

end
