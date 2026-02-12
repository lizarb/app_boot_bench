class MyAbykaSystem::MyAbykaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykaSystem::MyAbykaSystem
  end

end
