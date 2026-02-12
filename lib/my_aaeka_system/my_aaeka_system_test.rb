class MyAaekaSystem::MyAaekaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaekaSystem::MyAaekaSystem
  end

end
