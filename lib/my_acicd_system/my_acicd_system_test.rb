class MyAcicdSystem::MyAcicdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicdSystem::MyAcicdSystem
  end

end
