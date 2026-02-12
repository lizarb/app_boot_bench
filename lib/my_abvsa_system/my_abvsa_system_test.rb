class MyAbvsaSystem::MyAbvsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsaSystem::MyAbvsaSystem
  end

end
