class MyAbytqSystem::MyAbytqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytqSystem::MyAbytqSystem
  end

end
