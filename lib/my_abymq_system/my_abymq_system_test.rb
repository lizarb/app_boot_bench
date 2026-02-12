class MyAbymqSystem::MyAbymqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymqSystem::MyAbymqSystem
  end

end
