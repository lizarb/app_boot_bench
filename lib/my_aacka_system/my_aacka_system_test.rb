class MyAackaSystem::MyAackaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAackaSystem::MyAackaSystem
  end

end
