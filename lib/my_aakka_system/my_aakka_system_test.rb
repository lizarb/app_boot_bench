class MyAakkaSystem::MyAakkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakkaSystem::MyAakkaSystem
  end

end
