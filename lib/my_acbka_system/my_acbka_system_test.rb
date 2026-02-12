class MyAcbkaSystem::MyAcbkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkaSystem::MyAcbkaSystem
  end

end
