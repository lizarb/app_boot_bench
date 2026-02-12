class MyAcoioSystem::MyAcoioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoioSystem::MyAcoioSystem
  end

end
