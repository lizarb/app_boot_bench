class MyAbabqSystem::MyAbabqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabqSystem::MyAbabqSystem
  end

end
