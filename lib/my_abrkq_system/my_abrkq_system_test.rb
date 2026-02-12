class MyAbrkqSystem::MyAbrkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkqSystem::MyAbrkqSystem
  end

end
