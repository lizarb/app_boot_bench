class MyAcowaSystem::MyAcowaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowaSystem::MyAcowaSystem
  end

end
