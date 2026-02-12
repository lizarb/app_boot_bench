class MyAakbkSystem::MyAakbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbkSystem::MyAakbkSystem
  end

end
