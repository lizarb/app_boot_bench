class MyAaeieSystem::MyAaeieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeieSystem::MyAaeieSystem
  end

end
