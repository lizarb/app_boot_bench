class MyAcukaSystem::MyAcukaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukaSystem::MyAcukaSystem
  end

end
