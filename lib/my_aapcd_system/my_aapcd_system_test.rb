class MyAapcdSystem::MyAapcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapcdSystem::MyAapcdSystem
  end

end
