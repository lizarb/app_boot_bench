class MyAatcdSystem::MyAatcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatcdSystem::MyAatcdSystem
  end

end
