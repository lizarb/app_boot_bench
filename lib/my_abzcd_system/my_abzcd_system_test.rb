class MyAbzcdSystem::MyAbzcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcdSystem::MyAbzcdSystem
  end

end
