class MyAaykaSystem::MyAaykaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykaSystem::MyAaykaSystem
  end

end
