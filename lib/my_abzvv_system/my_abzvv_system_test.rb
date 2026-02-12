class MyAbzvvSystem::MyAbzvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvvSystem::MyAbzvvSystem
  end

end
