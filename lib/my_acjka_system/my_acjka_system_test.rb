class MyAcjkaSystem::MyAcjkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkaSystem::MyAcjkaSystem
  end

end
