class MyAbkcvSystem::MyAbkcvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcvSystem::MyAbkcvSystem
  end

end
