class MyAbckaSystem::MyAbckaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckaSystem::MyAbckaSystem
  end

end
