class MyAafimSystem::MyAafimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafimSystem::MyAafimSystem
  end

end
