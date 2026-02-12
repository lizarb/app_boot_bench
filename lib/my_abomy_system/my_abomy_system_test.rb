class MyAbomySystem::MyAbomySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomySystem::MyAbomySystem
  end

end
