class MyAcnkaSystem::MyAcnkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkaSystem::MyAcnkaSystem
  end

end
