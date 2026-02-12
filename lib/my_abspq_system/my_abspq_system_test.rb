class MyAbspqSystem::MyAbspqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbspqSystem::MyAbspqSystem
  end

end
