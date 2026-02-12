class MyAakzdSystem::MyAakzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakzdSystem::MyAakzdSystem
  end

end
