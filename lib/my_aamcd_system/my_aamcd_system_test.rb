class MyAamcdSystem::MyAamcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamcdSystem::MyAamcdSystem
  end

end
