class MyAatkaSystem::MyAatkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatkaSystem::MyAatkaSystem
  end

end
