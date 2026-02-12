class MyAakcdSystem::MyAakcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcdSystem::MyAakcdSystem
  end

end
