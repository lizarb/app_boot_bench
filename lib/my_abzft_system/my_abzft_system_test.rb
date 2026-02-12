class MyAbzftSystem::MyAbzftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzftSystem::MyAbzftSystem
  end

end
