class MyAbsmvSystem::MyAbsmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmvSystem::MyAbsmvSystem
  end

end
